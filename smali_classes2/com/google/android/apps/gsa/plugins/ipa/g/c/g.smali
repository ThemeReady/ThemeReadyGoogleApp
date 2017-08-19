.class public Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dMv:Lcom/google/common/collect/dh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const-string v1, "default"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.google.android.talk"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/b;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.whatsapp"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.viber.voip"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "jp.naver.line.android"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/d;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/d;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.kakao.talk"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/c;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/c;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;->dMv:Lcom/google/common/collect/dh;

    .line 11
    return-void
.end method
