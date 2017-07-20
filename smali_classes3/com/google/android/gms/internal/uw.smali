.class public Lcom/google/android/gms/internal/uw;
.super Ljava/lang/Object;


# instance fields
.field public final rhf:Z

.field public final rhg:Z

.field public final rhh:I

.field public final rhi:Landroid/graphics/Rect;

.field public final rhj:Landroid/graphics/Rect;

.field public final rhk:Landroid/graphics/Rect;

.field public final rhl:Z

.field public final rhm:Landroid/graphics/Rect;

.field public final rhn:Z

.field public final rho:Landroid/graphics/Rect;

.field public final rhp:F

.field public final rhq:Z

.field public final timestamp:J


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/uw;->timestamp:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/uw;->rhf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/uw;->rhg:Z

    iput p5, p0, Lcom/google/android/gms/internal/uw;->rhh:I

    iput-object p6, p0, Lcom/google/android/gms/internal/uw;->rhi:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/google/android/gms/internal/uw;->rhj:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/google/android/gms/internal/uw;->rhk:Landroid/graphics/Rect;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/uw;->rhl:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/uw;->rhm:Landroid/graphics/Rect;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/uw;->rhn:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/uw;->rho:Landroid/graphics/Rect;

    iput p13, p0, Lcom/google/android/gms/internal/uw;->rhp:F

    iput-boolean p14, p0, Lcom/google/android/gms/internal/uw;->rhq:Z

    return-void
.end method
