.class public final Lcom/google/android/gms/internal/jr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/common/api/c;


# static fields
.field public static final pyB:Lcom/google/android/gms/internal/jr;


# instance fields
.field public final oYd:Z

.field public final oYf:Z

.field public final oYg:Ljava/lang/String;

.field public final oYh:Ljava/lang/String;

.field public final pyC:Z

.field public final pyD:Z

.field public final pyE:Ljava/lang/Long;

.field public final pyF:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/js;

    invoke-direct {v0}, Lcom/google/android/gms/internal/js;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/jr;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/jr;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/jr;->pyB:Lcom/google/android/gms/internal/jr;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/jr;->pyC:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/jr;->oYd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/jr;->oYg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/jr;->oYf:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/jr;->pyD:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/jr;->oYh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/jr;->pyE:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/internal/jr;->pyF:Ljava/lang/Long;

    return-void
.end method
