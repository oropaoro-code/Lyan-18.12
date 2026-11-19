package app.layan.quran;
/** Lightweight content-integrity test for the independently selectable intention categories. */
public final class NiyyahDataTest {
 public static void main(String[] args){
  if(NiyyahData.ALL.length!=18)throw new AssertionError("Expected 18 intention categories");
  java.util.HashSet<Integer> ids=new java.util.HashSet<>();
  for(NiyyahData.Item item:NiyyahData.ALL){
   if(!ids.add(item.id))throw new AssertionError("Duplicate intention id: "+item.id);
   if(item.title==null||item.title.trim().isEmpty())throw new AssertionError("Empty title: "+item.id);
   if(item.intro==null||item.intro.trim().isEmpty())throw new AssertionError("Empty introduction: "+item.id);
   if(item.details.length==0)throw new AssertionError("No intention details: "+item.id);
   for(String detail:item.details)if(detail==null||detail.trim().isEmpty())throw new AssertionError("Empty detail: "+item.id);
  }
  System.out.println("PASS: 18 independent intention categories; all have titles, introductions and details.");
 }
}
