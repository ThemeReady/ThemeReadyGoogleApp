.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nNb:Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;->nNb:Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;->nNb:Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->finish()V

    .line 3
    return-void
.end method
