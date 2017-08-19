.class public final Lcom/google/android/gms/internal/ask;
.super Lcom/google/android/gms/internal/ato;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mUri:Landroid/net/Uri;

.field public final rJJ:Landroid/graphics/drawable/Drawable;

.field public final rJK:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ato;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ask;->rJJ:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ask;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ask;->rJK:D

    return-void
.end method


# virtual methods
.method public final bLG()Lcom/google/android/gms/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ask;->rJJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final byv()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ask;->rJK:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ask;->mUri:Landroid/net/Uri;

    return-object v0
.end method
