.class public Lcom/google/android/libraries/e/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/f/b;


# instance fields
.field public final qKf:Lcom/google/android/gms/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/f/a/d;->qKf:Lcom/google/android/gms/d/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/f/a/d;->qKf:Lcom/google/android/gms/d/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/d/a;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/f/a/d;->qKf:Lcom/google/android/gms/d/a;

    invoke-interface {v0}, Lcom/google/android/gms/d/a;->close()V

    .line 6
    return-void
.end method
