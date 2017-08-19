.class public Lcom/google/android/gms/phenotype/g;
.super Ljava/lang/Object;


# static fields
.field public static context:Landroid/content/Context;

.field public static final sat:Ljava/lang/Object;

.field public static sau:Z

.field public static sav:Lcom/google/android/gms/internal/acg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/g;->sat:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/phenotype/g;->context:Landroid/content/Context;

    sput-boolean v1, Lcom/google/android/gms/phenotype/g;->sau:Z

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/acg;->L(Ljava/lang/String;Z)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/g;->sav:Lcom/google/android/gms/internal/acg;

    return-void
.end method
