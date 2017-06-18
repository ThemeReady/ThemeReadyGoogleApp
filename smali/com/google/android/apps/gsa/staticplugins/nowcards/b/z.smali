.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->gnb:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->ktj:Lcom/google/android/apps/gsa/shared/ui/d;

    return-void
.end method


# virtual methods
.method public final w(ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->gnb:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->ktj:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aRR()V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/d;->w(ZZ)V

    goto :goto_0
.end method
