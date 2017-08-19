.class Lcom/google/android/apps/gsa/launcher/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cLH:Ljava/util/ArrayList;

.field public final synthetic cLI:Lcom/google/android/apps/gsa/launcher/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/c/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLH:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/gsa/launcher/c/c;->cLE:J

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 5
    iget-wide v2, v2, Lcom/google/android/apps/gsa/launcher/c/b;->cLC:J

    .line 6
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/c/c;->cLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    iget-object v3, v0, Lcom/google/android/apps/gsa/launcher/c/c;->cLG:Lcom/google/android/apps/gsa/launcher/c/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/c/c;->MH:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLH:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 14
    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/launcher/c/b;->getTitleMatchResult(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/util/ComponentKey;

    .line 16
    new-instance v6, Lcom/android/launcher3/util/ComponentKey;

    iget-object v7, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v8, v3, Lcom/google/android/apps/gsa/launcher/c/b;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 18
    if-ltz v6, :cond_0

    .line 19
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/c/c;->cLD:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLI:Lcom/google/android/apps/gsa/launcher/c/c;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/c;->MH:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/c/d;->cLH:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :cond_2
    return-void
.end method
