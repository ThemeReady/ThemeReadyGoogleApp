.class Lcom/google/android/libraries/e/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/d/b;


# static fields
.field public static final qJF:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qJG:Lcom/google/android/gms/clearcut/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/e/d/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/d/a/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/d/a/c;->qJF:Lcom/google/android/libraries/e/e/a/b/n;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/e/d/a/c;->qJG:Lcom/google/android/gms/clearcut/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final aV([B)Lcom/google/android/libraries/e/d/a;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/d/a/g;

    iget-object v1, p0, Lcom/google/android/libraries/e/d/a/c;->qJG:Lcom/google/android/gms/clearcut/a;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/e/d/a/g;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    return-object v0
.end method
