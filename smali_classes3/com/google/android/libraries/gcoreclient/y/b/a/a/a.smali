.class public Lcom/google/android/libraries/gcoreclient/y/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/y/a/a/a;


# instance fields
.field public final sPa:Lcom/google/android/gms/wearable/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/a/a;->sPa:Lcom/google/android/gms/wearable/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final bPw()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/a/a;->sPa:Lcom/google/android/gms/wearable/e;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->bPw()Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/support/v4/g/c;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Landroid/support/v4/g/c;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/u;

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;-><init>(Lcom/google/android/gms/wearable/u;)V

    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_1
    return-object v2
.end method
