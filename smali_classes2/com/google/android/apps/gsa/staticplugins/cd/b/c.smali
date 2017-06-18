.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->Iu:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final bfq()Ljava/io/File;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->Iu:Landroid/content/Context;

    const-string v1, "session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
