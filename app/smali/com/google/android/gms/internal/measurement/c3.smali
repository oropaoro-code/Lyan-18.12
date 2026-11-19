.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Z2;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/N1;

.field public static final B:Lcom/google/android/gms/internal/measurement/N1;

.field public static final C:Lcom/google/android/gms/internal/measurement/N1;

.field public static final D:Lcom/google/android/gms/internal/measurement/N1;

.field public static final E:Lcom/google/android/gms/internal/measurement/N1;

.field public static final F:Lcom/google/android/gms/internal/measurement/N1;

.field public static final G:Lcom/google/android/gms/internal/measurement/N1;

.field public static final H:Lcom/google/android/gms/internal/measurement/N1;

.field public static final I:Lcom/google/android/gms/internal/measurement/N1;

.field public static final J:Lcom/google/android/gms/internal/measurement/N1;

.field public static final K:Lcom/google/android/gms/internal/measurement/N1;

.field public static final L:Lcom/google/android/gms/internal/measurement/N1;

.field public static final M:Lcom/google/android/gms/internal/measurement/N1;

.field public static final N:Lcom/google/android/gms/internal/measurement/N1;

.field public static final O:Lcom/google/android/gms/internal/measurement/N1;

.field public static final P:Lcom/google/android/gms/internal/measurement/N1;

.field public static final Q:Lcom/google/android/gms/internal/measurement/N1;

.field public static final R:Lcom/google/android/gms/internal/measurement/N1;

.field public static final S:Lcom/google/android/gms/internal/measurement/N1;

.field public static final T:Lcom/google/android/gms/internal/measurement/N1;

.field public static final U:Lcom/google/android/gms/internal/measurement/N1;

.field public static final V:Lcom/google/android/gms/internal/measurement/N1;

.field public static final W:Lcom/google/android/gms/internal/measurement/N1;

.field public static final a:Lcom/google/android/gms/internal/measurement/N1;

.field public static final b:Lcom/google/android/gms/internal/measurement/N1;

.field public static final c:Lcom/google/android/gms/internal/measurement/N1;

.field public static final d:Lcom/google/android/gms/internal/measurement/N1;

.field public static final e:Lcom/google/android/gms/internal/measurement/N1;

.field public static final f:Lcom/google/android/gms/internal/measurement/N1;

.field public static final g:Lcom/google/android/gms/internal/measurement/N1;

.field public static final h:Lcom/google/android/gms/internal/measurement/N1;

.field public static final i:Lcom/google/android/gms/internal/measurement/N1;

.field public static final j:Lcom/google/android/gms/internal/measurement/N1;

.field public static final k:Lcom/google/android/gms/internal/measurement/N1;

.field public static final l:Lcom/google/android/gms/internal/measurement/N1;

.field public static final m:Lcom/google/android/gms/internal/measurement/N1;

.field public static final n:Lcom/google/android/gms/internal/measurement/N1;

.field public static final o:Lcom/google/android/gms/internal/measurement/N1;

.field public static final p:Lcom/google/android/gms/internal/measurement/N1;

.field public static final q:Lcom/google/android/gms/internal/measurement/N1;

.field public static final r:Lcom/google/android/gms/internal/measurement/N1;

.field public static final s:Lcom/google/android/gms/internal/measurement/N1;

.field public static final t:Lcom/google/android/gms/internal/measurement/N1;

.field public static final u:Lcom/google/android/gms/internal/measurement/N1;

.field public static final v:Lcom/google/android/gms/internal/measurement/N1;

.field public static final w:Lcom/google/android/gms/internal/measurement/N1;

.field public static final x:Lcom/google/android/gms/internal/measurement/N1;

.field public static final y:Lcom/google/android/gms/internal/measurement/N1;

.field public static final z:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, LB3/P;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LB3/P;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    const-string v1, "measurement.ad_id_cache_time"

    .line 20
    .line 21
    const-wide/16 v2, 0x2710

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 28
    .line 29
    const-string v1, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 30
    .line 31
    const-wide/32 v4, 0x36ee80

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4, v5}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->b:Lcom/google/android/gms/internal/measurement/N1;

    .line 39
    .line 40
    const-string v1, "measurement.max_bundles_per_iteration"

    .line 41
    .line 42
    const-wide/16 v6, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->c:Lcom/google/android/gms/internal/measurement/N1;

    .line 49
    .line 50
    const-string v1, "measurement.config.cache_time"

    .line 51
    .line 52
    const-wide/32 v8, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v8, v9}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->d:Lcom/google/android/gms/internal/measurement/N1;

    .line 60
    .line 61
    const-string v1, "measurement.log_tag"

    .line 62
    .line 63
    const-string v10, "FA"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v10}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 66
    .line 67
    .line 68
    const-string v1, "measurement.config.url_authority"

    .line 69
    .line 70
    const-string v10, "app-measurement.com"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v10}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->e:Lcom/google/android/gms/internal/measurement/N1;

    .line 77
    .line 78
    const-string v1, "measurement.config.url_scheme"

    .line 79
    .line 80
    const-string v10, "https"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v10}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->f:Lcom/google/android/gms/internal/measurement/N1;

    .line 87
    .line 88
    const-string v1, "measurement.upload.debug_upload_interval"

    .line 89
    .line 90
    const-wide/16 v11, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0, v1, v11, v12}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/N1;

    .line 97
    .line 98
    const-string v1, "measurement.rb.attribution.event_params"

    .line 99
    .line 100
    const-string v13, "value|currency"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v13}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->h:Lcom/google/android/gms/internal/measurement/N1;

    .line 107
    .line 108
    const-string v1, "measurement.id.rb.attribution.app_allowlist"

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 113
    .line 114
    .line 115
    const-string v1, "measurement.lifetimevalue.max_currency_tracked"

    .line 116
    .line 117
    const-wide/16 v13, 0x4

    .line 118
    .line 119
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->i:Lcom/google/android/gms/internal/measurement/N1;

    .line 124
    .line 125
    const-string v1, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 126
    .line 127
    const-wide/16 v13, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->j:Lcom/google/android/gms/internal/measurement/N1;

    .line 134
    .line 135
    const-string v1, "measurement.upload.max_event_parameter_value_length"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->k:Lcom/google/android/gms/internal/measurement/N1;

    .line 142
    .line 143
    const-string v1, "measurement.store.max_stored_events_per_app"

    .line 144
    .line 145
    const-wide/32 v13, 0x186a0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->l:Lcom/google/android/gms/internal/measurement/N1;

    .line 153
    .line 154
    const-string v1, "measurement.experiment.max_ids"

    .line 155
    .line 156
    const-wide/16 v13, 0x32

    .line 157
    .line 158
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->m:Lcom/google/android/gms/internal/measurement/N1;

    .line 163
    .line 164
    const-string v1, "measurement.audience.filter_result_max_count"

    .line 165
    .line 166
    const-wide/16 v13, 0xc8

    .line 167
    .line 168
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->n:Lcom/google/android/gms/internal/measurement/N1;

    .line 173
    .line 174
    const-string v1, "measurement.upload.max_item_scoped_custom_parameters"

    .line 175
    .line 176
    const-wide/16 v13, 0x1b

    .line 177
    .line 178
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->o:Lcom/google/android/gms/internal/measurement/N1;

    .line 183
    .line 184
    const-string v1, "measurement.rb.attribution.client.min_ad_services_version"

    .line 185
    .line 186
    const-wide/16 v13, 0x7

    .line 187
    .line 188
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->p:Lcom/google/android/gms/internal/measurement/N1;

    .line 193
    .line 194
    const-string v1, "measurement.alarm_manager.minimum_interval"

    .line 195
    .line 196
    const-wide/32 v13, 0xea60

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->q:Lcom/google/android/gms/internal/measurement/N1;

    .line 204
    .line 205
    const-string v1, "measurement.upload.minimum_delay"

    .line 206
    .line 207
    const-wide/16 v13, 0x1f4

    .line 208
    .line 209
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->r:Lcom/google/android/gms/internal/measurement/N1;

    .line 214
    .line 215
    const-string v1, "measurement.monitoring.sample_period_millis"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v8, v9}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->s:Lcom/google/android/gms/internal/measurement/N1;

    .line 222
    .line 223
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 224
    .line 225
    const-string v15, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,com.callapp.contacts,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v15}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->t:Lcom/google/android/gms/internal/measurement/N1;

    .line 232
    .line 233
    const-string v1, "measurement.upload.realtime_upload_interval"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->u:Lcom/google/android/gms/internal/measurement/N1;

    .line 240
    .line 241
    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    .line 242
    .line 243
    const-wide/32 v2, 0x240c8400

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->v:Lcom/google/android/gms/internal/measurement/N1;

    .line 251
    .line 252
    const-string v1, "measurement.config.cache_time.service"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v4, v5}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 255
    .line 256
    .line 257
    const-string v1, "measurement.service_client.idle_disconnect_millis"

    .line 258
    .line 259
    const-wide/16 v11, 0x1388

    .line 260
    .line 261
    invoke-virtual {v0, v1, v11, v12}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->w:Lcom/google/android/gms/internal/measurement/N1;

    .line 266
    .line 267
    const-string v1, "measurement.log_tag.service"

    .line 268
    .line 269
    const-string v11, "FA-SVC"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v11}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 272
    .line 273
    .line 274
    const-string v1, "measurement.sgtm.app_allowlist"

    .line 275
    .line 276
    const-string v11, ""

    .line 277
    .line 278
    invoke-virtual {v0, v1, v11}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->x:Lcom/google/android/gms/internal/measurement/N1;

    .line 283
    .line 284
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v8, v9}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->y:Lcom/google/android/gms/internal/measurement/N1;

    .line 291
    .line 292
    const-string v1, "measurement.rb.attribution.uri_authority"

    .line 293
    .line 294
    const-string v8, "google-analytics.com"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v8}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->z:Lcom/google/android/gms/internal/measurement/N1;

    .line 301
    .line 302
    const-string v1, "measurement.rb.attribution.uri_path"

    .line 303
    .line 304
    const-string v8, "privacy-sandbox/register-app-conversion"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v8}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->A:Lcom/google/android/gms/internal/measurement/N1;

    .line 311
    .line 312
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v11}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->B:Lcom/google/android/gms/internal/measurement/N1;

    .line 319
    .line 320
    const-string v1, "measurement.rb.attribution.uri_scheme"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v10}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->C:Lcom/google/android/gms/internal/measurement/N1;

    .line 327
    .line 328
    const-string v1, "measurement.sdk.attribution.cache.ttl"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->D:Lcom/google/android/gms/internal/measurement/N1;

    .line 335
    .line 336
    const-string v1, "measurement.redaction.app_instance_id.ttl"

    .line 337
    .line 338
    const-wide/32 v2, 0x6ddd00

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->E:Lcom/google/android/gms/internal/measurement/N1;

    .line 346
    .line 347
    const-string v1, "measurement.upload.backoff_period"

    .line 348
    .line 349
    const-wide/32 v2, 0x2932e00

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->F:Lcom/google/android/gms/internal/measurement/N1;

    .line 357
    .line 358
    const-string v1, "measurement.upload.initial_upload_delay_time"

    .line 359
    .line 360
    const-wide/16 v2, 0x3a98

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->G:Lcom/google/android/gms/internal/measurement/N1;

    .line 367
    .line 368
    const-string v1, "measurement.upload.interval"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v4, v5}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->H:Lcom/google/android/gms/internal/measurement/N1;

    .line 375
    .line 376
    const-string v1, "measurement.upload.max_bundle_size"

    .line 377
    .line 378
    const-wide/32 v2, 0x10000

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->I:Lcom/google/android/gms/internal/measurement/N1;

    .line 386
    .line 387
    const-string v1, "measurement.upload.max_bundles"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->J:Lcom/google/android/gms/internal/measurement/N1;

    .line 394
    .line 395
    const-string v1, "measurement.upload.max_conversions_per_day"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v13, v14}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->K:Lcom/google/android/gms/internal/measurement/N1;

    .line 402
    .line 403
    const-string v1, "measurement.upload.max_error_events_per_day"

    .line 404
    .line 405
    const-wide/16 v6, 0x3e8

    .line 406
    .line 407
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->L:Lcom/google/android/gms/internal/measurement/N1;

    .line 412
    .line 413
    const-string v1, "measurement.upload.max_events_per_bundle"

    .line 414
    .line 415
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->M:Lcom/google/android/gms/internal/measurement/N1;

    .line 420
    .line 421
    const-string v1, "measurement.upload.max_events_per_day"

    .line 422
    .line 423
    const-wide/32 v6, 0x186a0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->N:Lcom/google/android/gms/internal/measurement/N1;

    .line 431
    .line 432
    const-string v1, "measurement.upload.max_public_events_per_day"

    .line 433
    .line 434
    const-wide/32 v6, 0xc350

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->O:Lcom/google/android/gms/internal/measurement/N1;

    .line 442
    .line 443
    const-string v1, "measurement.upload.max_queue_time"

    .line 444
    .line 445
    const-wide v6, 0x90321000L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->P:Lcom/google/android/gms/internal/measurement/N1;

    .line 455
    .line 456
    const-string v1, "measurement.upload.max_realtime_events_per_day"

    .line 457
    .line 458
    const-wide/16 v6, 0xa

    .line 459
    .line 460
    invoke-virtual {v0, v1, v6, v7}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->Q:Lcom/google/android/gms/internal/measurement/N1;

    .line 465
    .line 466
    const-string v1, "measurement.upload.max_batch_size"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->R:Lcom/google/android/gms/internal/measurement/N1;

    .line 473
    .line 474
    const-string v1, "measurement.upload.retry_count"

    .line 475
    .line 476
    const-wide/16 v2, 0x6

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->S:Lcom/google/android/gms/internal/measurement/N1;

    .line 483
    .line 484
    const-string v1, "measurement.upload.retry_time"

    .line 485
    .line 486
    const-wide/32 v2, 0x1b7740

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->T:Lcom/google/android/gms/internal/measurement/N1;

    .line 494
    .line 495
    const-string v1, "measurement.upload.url"

    .line 496
    .line 497
    const-string v2, "https://app-measurement.com/a"

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->U:Lcom/google/android/gms/internal/measurement/N1;

    .line 504
    .line 505
    const-string v1, "measurement.upload.window_interval"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v4, v5}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sput-object v1, Lcom/google/android/gms/internal/measurement/c3;->V:Lcom/google/android/gms/internal/measurement/N1;

    .line 512
    .line 513
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 514
    .line 515
    const-string v2, "_npa,npa"

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lcom/google/android/gms/internal/measurement/c3;->W:Lcom/google/android/gms/internal/measurement/N1;

    .line 522
    .line 523
    return-void
.end method
