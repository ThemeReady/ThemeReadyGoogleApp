.class public Lcom/google/android/libraries/e/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/e/f/b;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/e/f/a/d;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cp;->pw(Ljava/lang/String;)Lcom/google/android/gms/d/a;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/f/a/d;-><init>(Lcom/google/android/gms/d/a;)V

    return-object v0
.end method
