.class Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/plugins/ipa/a/a/r",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/al;",
        ">;>;"
    }
.end annotation


# instance fields
.field public dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

.field public dzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dzg:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dzg:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dza:Ljava/util/Map;

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/c/al;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dzg:Ljava/util/List;

    .line 12
    return-object v0
.end method
