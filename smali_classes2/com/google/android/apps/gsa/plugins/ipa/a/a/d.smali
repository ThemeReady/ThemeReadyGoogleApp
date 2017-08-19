.class Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;


# instance fields
.field public dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

.field public dCj:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/ba;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dCj:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dCj:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dCc:Ljava/util/Map;

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/ax;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;->dCj:Ljava/util/List;

    .line 12
    return-object v0
.end method
