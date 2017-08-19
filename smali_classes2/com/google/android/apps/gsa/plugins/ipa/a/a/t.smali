.class public Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;


# instance fields
.field public final dCA:Ljava/util/Map;

.field public final dCB:Ljava/util/ArrayList;

.field public final dCC:I

.field public final dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Ljava/util/Map;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCA:Ljava/util/Map;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCC:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCB:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCB:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCA:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCC:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;->dCB:Ljava/util/ArrayList;

    .line 11
    return-object v0
.end method
