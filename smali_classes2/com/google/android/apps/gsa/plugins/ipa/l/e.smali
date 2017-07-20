.class public Lcom/google/android/apps/gsa/plugins/ipa/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dNf:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dNg:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dNh:Lcom/google/android/apps/gsa/plugins/ipa/l/i;

.field public final dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final dNj:I

.field public final dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xa18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNf:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 56
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/l/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/l/f;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNg:Lcom/google/common/collect/ji;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/l/i;ILcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNh:Lcom/google/android/apps/gsa/plugins/ipa/l/i;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNj:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/l/i;->dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/l/a;->dNe:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    .line 9
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/l/i;->dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;J)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNh:Lcom/google/android/apps/gsa/plugins/ipa/l/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/l/h;

    move-wide/from16 v0, p3

    invoke-direct {v7, v2, v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/l/h;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/i;JLcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 14
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v8

    .line 17
    sget-object v2, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/l/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    .line 19
    move-wide/from16 v0, p3

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/l/g;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/d;J)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v9

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v2, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    :goto_1
    if-ge v5, v10, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/google/ad/j/a/a/a/a/p;

    .line 27
    invoke-interface {v7, v4}, Lcom/google/android/apps/gsa/plugins/ipa/l/p;->i(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/ad/j/a/a/a/a/x;

    move-result-object v6

    iput-object v6, v4, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 29
    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNf:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v6, v11}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    iget-object v6, v4, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 31
    iget v6, v6, Lcom/google/ad/j/a/a/a/a/x;->aEl:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 32
    :goto_2
    if-eqz v6, :cond_3

    .line 33
    iget-object v6, v4, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-eqz v6, :cond_4

    .line 34
    iget-object v6, v4, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const-string v11, "[%s] %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 36
    iget-object v14, v14, Lcom/google/ad/j/a/a/a/a/x;->ujO:Ljava/lang/String;

    .line 37
    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 38
    iget-object v14, v14, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 39
    aput-object v14, v12, v13

    .line 40
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v6, v11}, Lcom/google/ad/j/a/a/a/a/s;->BS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 42
    :cond_4
    const-string v6, "[%s] %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 44
    iget-object v13, v13, Lcom/google/ad/j/a/a/a/a/x;->ujO:Ljava/lang/String;

    .line 45
    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 46
    iget-object v13, v4, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 47
    aput-object v13, v11, v12

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_1

    .line 31
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 50
    :cond_6
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dNg:Lcom/google/common/collect/ji;

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ji;->c(Ljava/util/Comparator;)Lcom/google/common/collect/ji;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 52
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0
.end method
