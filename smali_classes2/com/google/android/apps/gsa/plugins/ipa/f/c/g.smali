.class public Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dHQ:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const-string v1, "default"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.google.android.talk"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/c/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/b;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/c/a;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/a;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.whatsapp"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.viber.voip"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "jp.naver.line.android"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/c/d;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/d;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "com.kakao.talk"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/c/c;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/c;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;->dHQ:Lcom/google/common/collect/dh;

    .line 11
    return-void
.end method
