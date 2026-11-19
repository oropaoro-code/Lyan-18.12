.class public final Lapp/layan/quran/prayer/hijri/b;
.super Ljava/util/GregorianCalendar;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public static a(IILjava/util/Locale;)Ljava/util/HashMap;
    .locals 3

    const-string v0, "ar"

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "en"

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Supported locales are \'English\' and \'Arabic\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "com.github.msarhan.ummalqura.calendar.text.UmmalquraFormatData"

    invoke-static {v0, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p2

    const-string v0, "MonthNames"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonthAbbreviations"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/4 p0, 0x1

    if-ne p0, p1, :cond_2

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v2, p1, :cond_3

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    :goto_2
    array-length v0, p0

    if-ge p2, v0, :cond_5

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, p0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final b(III)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lapp/layan/quran/prayer/hijri/a;->b(Ljava/util/Date;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v3, 0x2

    aput p3, v0, v3

    invoke-static {p1, p2, p3}, Lapp/layan/quran/prayer/hijri/a;->a(III)[I

    move-result-object p1

    aget p2, p1, v1

    invoke-super {p0, v2, p2}, Ljava/util/Calendar;->set(II)V

    aget p2, p1, v2

    invoke-super {p0, v3, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    aget p1, p1, v3

    invoke-super {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-super {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-super {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->complete()V

    return-void
.end method

.method public final computeFields()V
    .locals 4

    invoke-super {p0}, Ljava/util/GregorianCalendar;->computeFields()V

    iget-object v0, p0, Lapp/layan/quran/prayer/hijri/b;->a:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava/util/GregorianCalendar;->fields:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/layan/quran/prayer/hijri/b;->a:[I

    :cond_0
    iget-wide v0, p0, Ljava/util/GregorianCalendar;->time:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lapp/layan/quran/prayer/hijri/a;->b(Ljava/util/Date;)[I

    move-result-object v0

    iget-object v1, p0, Lapp/layan/quran/prayer/hijri/b;->a:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    aget v2, v0, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x5

    aget v0, v0, v3

    aput v0, v1, v2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapp/layan/quran/prayer/hijri/b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/layan/quran/prayer/hijri/b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getDisplayName(IILjava/util/Locale;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v1, "ar"

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "en"

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supported locales are \'English\' and \'Arabic\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "com.github.msarhan.ummalqura.calendar.text.UmmalquraFormatData"

    invoke-static {v1, p3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p3

    const-string v1, "MonthNames"

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "MonthAbbreviations"

    invoke-virtual {p3, v2}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 v3, 0x1

    if-ne v3, p2, :cond_2

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v0, p2, :cond_3

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lapp/layan/quran/prayer/hijri/b;->get(I)I

    move-result p1

    array-length p3, p2

    if-ge p1, p3, :cond_4

    aget-object p1, p2, p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    invoke-super {p0, p1, p2, p3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lapp/layan/quran/prayer/hijri/b;->a(IILjava/util/Locale;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, v0, p3}, Lapp/layan/quran/prayer/hijri/b;->a(IILjava/util/Locale;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1, p2, p3}, Lapp/layan/quran/prayer/hijri/b;->a(IILjava/util/Locale;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/util/GregorianCalendar;->hashCode()I

    move-result v0

    xor-int/lit16 v0, v0, 0x26e

    return v0
.end method

.method public final set(II)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lapp/layan/quran/prayer/hijri/a;->b(Ljava/util/Date;)[I

    move-result-object v3

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    aput p2, v3, v4

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    aput p2, v3, v2

    goto :goto_1

    :cond_3
    aput p2, v3, v1

    :goto_1
    aget p1, v3, v4

    aget p2, v3, v2

    aget v3, v3, v1

    invoke-static {p1, p2, v3}, Lapp/layan/quran/prayer/hijri/a;->a(III)[I

    move-result-object p1

    aget p2, p1, v4

    invoke-super {p0, v2, p2}, Ljava/util/Calendar;->set(II)V

    aget p2, p1, v2

    invoke-super {p0, v1, p2}, Ljava/util/Calendar;->set(II)V

    aget p1, p1, v1

    invoke-super {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->complete()V

    return-void
.end method
