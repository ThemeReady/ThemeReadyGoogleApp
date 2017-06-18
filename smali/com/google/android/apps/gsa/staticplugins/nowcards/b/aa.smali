.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/d;


# instance fields
.field public final gnb:Z

.field public final ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

.field public final ktj:Lcom/google/android/apps/gsa/shared/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;ZLcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->gnb:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->ktj:Lcom/google/android/apps/gsa/shared/ui/d;

    return-void
.end method


# virtual methods
.method public final w(ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->gnb:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->ktj:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 2
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aRR()V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    if-eqz v2, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-interface {v2, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/d;->w(ZZ)V

    goto :goto_0
.end method
