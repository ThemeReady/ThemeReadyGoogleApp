.class Lcom/google/android/apps/gsa/staticplugins/opa/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    .line 4
    return-void
.end method
