.class final Lcom/google/android/gms/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/ap;


# instance fields
.field public synthetic sgd:Lcom/google/android/gms/j/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/f;->sgd:Lcom/google/android/gms/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/f;->sgd:Lcom/google/android/gms/j/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/j/b;->tU(Ljava/lang/String;)Lcom/google/android/gms/j/d;

    .line 2
    sget-object v0, Lcom/google/android/gms/j/ff;->sjX:Ljava/lang/String;

    .line 3
    return-object v0
.end method
