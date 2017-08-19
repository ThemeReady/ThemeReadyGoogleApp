.class public Lcom/google/android/libraries/componentview/services/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/libraries/componentview/services/a/a/e;

    .line 6
    new-instance v0, Lcom/a/a/c/c/aq;

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->bdb:Lcom/a/a/c/c/ac;

    .line 8
    new-instance v2, Lcom/google/android/libraries/componentview/services/a/a/c;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/componentview/services/a/a/c;-><init>(Lcom/google/android/libraries/componentview/services/a/a/e;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 9
    return-object v0
.end method
