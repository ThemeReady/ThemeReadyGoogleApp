.class final Lcom/google/android/libraries/gcoreclient/q/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/b;
.implements Lcom/google/android/libraries/gcoreclient/q/w;


# instance fields
.field public final sXN:Lcom/google/android/gms/people/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/ak;->sXN:Lcom/google/android/gms/people/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVz()Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/ak;->sXN:Lcom/google/android/gms/people/y;

    return-object v0
.end method
