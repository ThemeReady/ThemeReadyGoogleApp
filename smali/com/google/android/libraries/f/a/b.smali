.class public final Lcom/google/android/libraries/f/a/b;
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
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/libraries/f/a/a;

    .line 6
    new-instance v0, Lcom/a/a/c/c/aq;

    new-instance v1, Lcom/google/android/libraries/f/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/f/a/c;-><init>(Lcom/google/android/libraries/f/a/a;)V

    invoke-direct {v0, p1, v1}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 7
    return-object v0
.end method
