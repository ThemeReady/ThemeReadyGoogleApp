.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jQT:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ac;->jQT:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ac;->jQT:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->stop()V

    .line 3
    return-void
.end method
