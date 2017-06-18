.class public Lcom/google/android/libraries/e/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/a/d;


# instance fields
.field public final qJc:Lcom/google/android/gms/appdatasearch/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/i;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/a/a/j;->qJc:Lcom/google/android/gms/appdatasearch/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/e/a/a;)Lcom/google/android/libraries/e/a/d;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/a/a/j;->qJc:Lcom/google/android/gms/appdatasearch/i;

    check-cast p1, Lcom/google/android/libraries/e/a/a/g;

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/e/a/a/g;->qJa:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/i;->a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/i;

    .line 10
    return-object p0
.end method

.method public final bEU()Lcom/google/android/libraries/e/a/c;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/a/a/i;

    iget-object v1, p0, Lcom/google/android/libraries/e/a/a/j;->qJc:Lcom/google/android/gms/appdatasearch/i;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/i;->btp()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/a/a/i;-><init>(Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)V

    return-object v0
.end method
