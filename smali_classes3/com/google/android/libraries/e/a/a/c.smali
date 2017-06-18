.class public abstract Lcom/google/android/libraries/e/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/a/g;


# instance fields
.field public final qIY:Lcom/google/android/gms/appdatasearch/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/a/a/c;->qIY:Lcom/google/android/gms/appdatasearch/o;

    .line 3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/a/a/c;->qIY:Lcom/google/android/gms/appdatasearch/o;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/o;->hasNext()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/a/a/c;->qIY:Lcom/google/android/gms/appdatasearch/o;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/o;->remove()V

    .line 6
    return-void
.end method
