.class Lcom/google/android/apps/gsa/plugins/ipa/q/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic dWk:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/dg;->dWk:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/ab/j/a/a/a/a/p;

    check-cast p2, Lcom/google/ab/j/a/a/a/a/p;

    .line 4
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 7
    iget-object v6, p2, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/dg;->dWk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/dg;->dWk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v2, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/dg;->dWk:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/dg;->dWk:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 11
    :cond_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 12
    return v0

    :cond_1
    move-wide v2, v4

    .line 9
    goto :goto_0
.end method
