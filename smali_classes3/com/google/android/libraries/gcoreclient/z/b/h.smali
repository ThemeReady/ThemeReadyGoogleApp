.class public Lcom/google/android/libraries/gcoreclient/z/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/b;
.implements Lcom/google/android/libraries/gcoreclient/z/d;


# instance fields
.field public sZs:Lcom/google/android/gms/wallet/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/z/b/h;->sZs:Lcom/google/android/gms/wallet/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVz()Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/b/h;->sZs:Lcom/google/android/gms/wallet/c;

    return-object v0
.end method
