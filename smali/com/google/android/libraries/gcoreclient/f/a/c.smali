.class Lcom/google/android/libraries/gcoreclient/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/f/b;


# static fields
.field public static final sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# instance fields
.field public final sVf:Lcom/google/android/gms/clearcut/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/f/a/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/f/a/c;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

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

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/f/a/c;->sVf:Lcom/google/android/gms/clearcut/a;

    .line 3
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/libraries/gcoreclient/f/d;)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/h;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/f/a/c;->sVf:Lcom/google/android/gms/clearcut/a;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/f/a/e;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/gcoreclient/f/a/e;-><init>(Lcom/google/android/libraries/gcoreclient/f/d;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/f/a/h;-><init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V

    return-object v0
.end method

.method public final bh([B)Lcom/google/android/libraries/gcoreclient/f/a;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/h;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/f/a/c;->sVf:Lcom/google/android/gms/clearcut/a;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/gcoreclient/f/a/h;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    return-object v0
.end method
