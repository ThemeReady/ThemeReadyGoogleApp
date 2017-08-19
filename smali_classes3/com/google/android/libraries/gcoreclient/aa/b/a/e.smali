.class public Lcom/google/android/libraries/gcoreclient/aa/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/aa/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/net/Uri;I)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 4
    sget-object v0, Lcom/google/android/gms/wearable/y;->snJ:Lcom/google/android/gms/wearable/i;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/aa/b/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/aa/b/a/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public final bXO()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
