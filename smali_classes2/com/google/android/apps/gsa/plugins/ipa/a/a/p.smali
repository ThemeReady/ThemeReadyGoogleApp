.class public Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;
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
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final dzA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public final dzB:I

.field public final dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

.field public final dzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzz:Ljava/util/Map;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzB:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzA:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzA:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzz:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzB:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dzA:Ljava/util/ArrayList;

    .line 11
    return-object v0
.end method
