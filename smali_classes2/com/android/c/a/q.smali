.class Lcom/android/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aSE:Lcom/android/c/a/k;

.field public aSJ:Lcom/google/q/a/a/f;


# direct methods
.method public constructor <init>(Lcom/android/c/a/k;Lcom/google/q/a/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/q;->aSE:Lcom/android/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/c/a/q;->aSJ:Lcom/google/q/a/a/f;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 4
    iget-object v3, p0, Lcom/android/c/a/q;->aSE:Lcom/android/c/a/k;

    iget-object v4, p0, Lcom/android/c/a/q;->aSJ:Lcom/google/q/a/a/f;

    .line 6
    iget-object v0, v3, Lcom/android/c/a/k;->aSC:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/c/a/p;

    .line 8
    iget-object v6, v1, Lcom/android/c/a/p;->aSe:Lcom/google/q/a/a/f;

    .line 9
    if-ne v6, v4, :cond_0

    .line 11
    iget-object v6, v1, Lcom/android/c/a/p;->aSe:Lcom/google/q/a/a/f;

    .line 12
    invoke-virtual {v3, v6}, Lcom/android/c/a/k;->a(Lcom/google/q/a/a/f;)Ljava/util/List;

    move-result-object v6

    .line 13
    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/android/c/a/p;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method
