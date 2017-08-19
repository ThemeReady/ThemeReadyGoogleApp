.class final synthetic Lcom/google/android/apps/gsa/staticplugins/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eCK:J

.field public final kuG:Lcom/google/android/apps/gsa/staticplugins/g/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->kuG:Lcom/google/android/apps/gsa/staticplugins/g/h;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->eCK:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->kuG:Lcom/google/android/apps/gsa/staticplugins/g/h;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->eCK:J

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuB:Lcom/google/android/apps/gsa/search/core/state/a/a;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/a/a;->W(J)V

    .line 3
    return-void
.end method
