.class Lcom/google/android/apps/gsa/staticplugins/bt/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic noP:Lcom/google/android/apps/gsa/staticplugins/bt/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/m;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/q;->noP:Lcom/google/android/apps/gsa/staticplugins/bt/m;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/q;->noP:Lcom/google/android/apps/gsa/staticplugins/bt/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/m;->noM:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->getRecentlyDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
