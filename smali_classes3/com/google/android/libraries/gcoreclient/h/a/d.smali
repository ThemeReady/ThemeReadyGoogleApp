.class public Lcom/google/android/libraries/gcoreclient/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/h/b;


# instance fields
.field public final sVH:Lcom/google/android/gms/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/h/a/d;->sVH:Lcom/google/android/gms/d/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/h/a/d;->sVH:Lcom/google/android/gms/d/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/d/a;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/h/a/d;->sVH:Lcom/google/android/gms/d/a;

    invoke-interface {v0}, Lcom/google/android/gms/d/a;->close()V

    .line 6
    return-void
.end method
