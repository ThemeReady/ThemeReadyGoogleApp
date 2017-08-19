.class public final Lcom/google/android/gms/internal/ben;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final qWE:Z

.field public final qWR:Z

.field public final qWU:Z

.field public final qWZ:Z

.field public final qXC:Landroid/os/Bundle;

.field public final qXE:Ljava/util/List;

.field public final qXj:Landroid/content/pm/PackageInfo;

.field public final qZA:I

.field public final qZB:I

.field public final qZz:F

.field public final qkX:Lcom/google/android/gms/internal/zzaiw;

.field public final qqD:Lcom/google/android/gms/internal/zzog;

.field public final qqF:Lcom/google/android/gms/internal/zzlg;

.field public final qqH:Ljava/util/List;

.field public final qqK:Ljava/util/List;

.field public final qql:Ljava/lang/String;

.field public final qqm:Ljava/lang/String;

.field public final qqr:Lcom/google/android/gms/internal/zzjd;

.field public final rQN:Landroid/os/Bundle;

.field public final rQO:Ljava/lang/String;

.field public final rQP:Landroid/os/Bundle;

.field public final rQQ:I

.field public final rQR:Ljava/lang/String;

.field public final rQS:J

.field public final rQT:Ljava/lang/String;

.field public final rQU:Ljava/util/List;

.field public final rQW:Ljava/lang/String;

.field public final rQX:F

.field public final rQY:I

.field public final rQZ:I

.field public final rRa:Z

.field public final rRb:Z

.field public final rRc:Ljava/lang/String;

.field public final rRd:I

.field public final rRe:Landroid/os/Bundle;

.field public final rRf:Ljava/lang/String;

.field public final rRg:Z

.field public final rRh:Landroid/os/Bundle;

.field public final rRl:Ljava/lang/String;

.field public final rRm:Ljava/util/List;

.field public final rRn:Ljava/util/concurrent/Future;

.field public final rRo:Ljava/util/concurrent/Future;

.field public final rag:Lcom/google/android/gms/internal/zziz;

.field public final rbC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzog;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlg;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ben;->rQN:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ben;->rag:Lcom/google/android/gms/internal/zziz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ben;->qqr:Lcom/google/android/gms/internal/zzjd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ben;->qqm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ben;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ben;->qXj:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ben;->rbC:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ben;->rQO:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ben;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ben;->rQP:Landroid/os/Bundle;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ben;->qWE:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/ben;->qZA:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/internal/ben;->qZB:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/internal/ben;->qZz:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ben;->rQQ:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ben;->qqK:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/internal/ben;->rQU:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->qXC:Landroid/os/Bundle;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rQR:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/internal/ben;->rQS:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rQT:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->qXE:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->qql:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->qqD:Lcom/google/android/gms/internal/zzog;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rQW:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/internal/ben;->rQX:F

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ben;->rRb:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/internal/ben;->rQY:I

    move/from16 v0, p29

    iput v0, p0, Lcom/google/android/gms/internal/ben;->rQZ:I

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ben;->rRa:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ben;->qWR:Z

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRn:Ljava/util/concurrent/Future;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRc:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ben;->qWU:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/google/android/gms/internal/ben;->rRd:I

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRe:Landroid/os/Bundle;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRf:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->qqF:Lcom/google/android/gms/internal/zzlg;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ben;->rRg:Z

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRh:Landroid/os/Bundle;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ben;->qWZ:Z

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRo:Ljava/util/concurrent/Future;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->qqH:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRl:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/gms/internal/ben;->rRm:Ljava/util/List;

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ben;->rQQ:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ben;->qqK:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ben;->rQU:Ljava/util/List;

    goto :goto_0
.end method
