.class public Lcom/google/android/gms/internal/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/a;


# instance fields
.field public final mErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cs;->mErrorMessage:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/cs;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/cp;->px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
