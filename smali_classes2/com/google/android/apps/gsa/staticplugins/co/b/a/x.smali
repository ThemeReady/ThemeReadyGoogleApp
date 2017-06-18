.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/b/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final coL:I

.field public final mWJ:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/x;->mWJ:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/x;->coL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/x;->mWJ:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/x;->coL:I

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWM:Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->gH(I)V

    .line 5
    return-void
.end method
