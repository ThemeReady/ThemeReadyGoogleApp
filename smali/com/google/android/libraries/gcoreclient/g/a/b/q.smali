.class public Lcom/google/android/libraries/gcoreclient/g/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public final sVw:Lcom/google/android/libraries/gcoreclient/g/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/k;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/q;->sVw:Lcom/google/android/libraries/gcoreclient/g/a/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/q;->sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/q;->sVw:Lcom/google/android/libraries/gcoreclient/g/a/k;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/q;->sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/w;->e(Lcom/google/android/gms/common/api/x;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/k;->a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V

    .line 6
    return-void
.end method
