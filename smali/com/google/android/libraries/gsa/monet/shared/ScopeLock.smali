.class public Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tkn:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final tko:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->tkn:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->tko:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public getLockedScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->tko:Ljava/lang/String;

    return-object v0
.end method

.method public getLockingType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->tkn:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->tkn:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scope locked by: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
