.class public Lcom/google/android/apps/gsa/speech/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic jxc:Lcom/google/android/apps/gsa/speech/e/b/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/e;->jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/e;->jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    .line 5
    const-string v1, "g3_models"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 6
    return-object v0
.end method
