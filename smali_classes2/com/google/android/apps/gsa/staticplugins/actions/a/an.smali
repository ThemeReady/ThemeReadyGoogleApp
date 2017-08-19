.class Lcom/google/android/apps/gsa/staticplugins/actions/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jRh:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/an;->jRh:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/an;->jRh:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 3
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRe:J

    .line 4
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/an;->jRh:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRc:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/an;->jRh:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->aOh()V

    goto :goto_0
.end method
