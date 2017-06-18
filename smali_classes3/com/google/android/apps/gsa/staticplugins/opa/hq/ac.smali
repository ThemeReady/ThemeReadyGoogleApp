.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lEm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;->lEm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;->lEm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 3
    return-void
.end method
