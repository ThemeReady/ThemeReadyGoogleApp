.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/d;


# instance fields
.field public final eGe:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/h;->eGe:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/dn;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/h;->eGe:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 3
    invoke-virtual {p1}, Lcom/google/m/b/dn;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;->EXPLORE:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->onShortcutClicked([BLcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;Ljava/lang/Integer;)V

    .line 5
    return-void
.end method
