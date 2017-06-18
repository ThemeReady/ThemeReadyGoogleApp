.class public abstract Lcom/google/x/c/ad;
.super Lcom/google/x/c/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/x/c/ac;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/x/c/n;Lcom/google/x/c/l;Ljava/util/List;)Lcom/google/x/c/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/x/c/n;",
            "Lcom/google/x/c/l;",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/c/aa;",
            ">;)",
            "Lcom/google/x/c/ad;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/x/c/af;->vV(Ljava/lang/String;)Lcom/google/x/c/af;

    move-result-object v1

    .line 5
    new-instance v0, Lcom/google/x/c/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/x/c/h;-><init>(Lcom/google/x/c/af;Ljava/lang/String;Lcom/google/x/c/n;Ljava/util/List;Lcom/google/x/c/l;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract cfu()Lcom/google/x/c/l;
.end method
