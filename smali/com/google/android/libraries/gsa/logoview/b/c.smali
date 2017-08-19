.class public Lcom/google/android/libraries/gsa/logoview/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public thA:Z

.field public final the:Lcom/google/android/libraries/gsa/logoview/a/a;

.field public final thz:Lcom/google/android/libraries/gsa/logoview/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/logoview/a/a;Lcom/google/android/libraries/gsa/logoview/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final aY(F)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/a;->aL(F)V

    .line 6
    return-void
.end method
