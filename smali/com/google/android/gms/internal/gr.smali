.class public Lcom/google/android/gms/internal/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/a/a;


# static fields
.field public static final qXZ:Lcom/google/android/gms/people/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/people/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final qYa:Lcom/google/android/gms/people/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/people/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gr;->qXZ:Lcom/google/android/gms/people/a/b;

    new-instance v0, Lcom/google/android/gms/internal/gp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gr;->qYa:Lcom/google/android/gms/people/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
