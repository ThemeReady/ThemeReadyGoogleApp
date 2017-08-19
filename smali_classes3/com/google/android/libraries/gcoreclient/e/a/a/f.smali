.class public Lcom/google/android/libraries/gcoreclient/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bf([B)Lcom/google/android/libraries/gcoreclient/e/a/a;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/a/a/e;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/zzbit;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzbit;-><init>([B)V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/a/a/e;-><init>(Lcom/google/android/gms/awareness/fence/AwarenessFence;)V

    return-object v0
.end method
