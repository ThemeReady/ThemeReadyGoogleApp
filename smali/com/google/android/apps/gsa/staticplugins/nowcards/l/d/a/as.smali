.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final kDg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/as;->kDg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/as;->kDg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->O(IZ)V

    .line 9
    :cond_0
    return-void
.end method
