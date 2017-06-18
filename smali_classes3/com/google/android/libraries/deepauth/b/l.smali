.class public Lcom/google/android/libraries/deepauth/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/f;


# instance fields
.field public final context:Landroid/content/Context;

.field public final qIF:Lcom/google/android/libraries/e/b/c;

.field public final qIG:Lcom/google/android/libraries/e/o/a;

.field public final qII:Lcom/google/android/libraries/e/o/g;

.field public final qIJ:Lcom/google/android/libraries/e/o/h;

.field public final qIQ:Lcom/google/android/libraries/e/e/a/e;

.field public final qIR:Lcom/google/android/libraries/e/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/e/b/c;Lcom/google/android/libraries/e/o/a;Lcom/google/android/libraries/e/e/a/e;Lcom/google/android/libraries/e/o/g;Lcom/google/android/libraries/e/o/h;Lcom/google/android/libraries/e/d/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/l;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/l;->qIF:Lcom/google/android/libraries/e/b/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/l;->qIG:Lcom/google/android/libraries/e/o/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/b/l;->qIQ:Lcom/google/android/libraries/e/e/a/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/b/l;->qII:Lcom/google/android/libraries/e/o/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/b/l;->qIJ:Lcom/google/android/libraries/e/o/h;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/deepauth/b/l;->qIR:Lcom/google/android/libraries/e/d/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final bES()Lcom/google/android/libraries/deepauth/b/d;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/deepauth/b/h;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/l;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/l;->qIF:Lcom/google/android/libraries/e/b/c;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/b/l;->qIG:Lcom/google/android/libraries/e/o/a;

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/b/l;->qIQ:Lcom/google/android/libraries/e/e/a/e;

    iget-object v5, p0, Lcom/google/android/libraries/deepauth/b/l;->qII:Lcom/google/android/libraries/e/o/g;

    iget-object v6, p0, Lcom/google/android/libraries/deepauth/b/l;->qIJ:Lcom/google/android/libraries/e/o/h;

    iget-object v7, p0, Lcom/google/android/libraries/deepauth/b/l;->qIR:Lcom/google/android/libraries/e/d/c;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/deepauth/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/e/b/c;Lcom/google/android/libraries/e/o/a;Lcom/google/android/libraries/e/e/a/e;Lcom/google/android/libraries/e/o/g;Lcom/google/android/libraries/e/o/h;Lcom/google/android/libraries/e/d/c;)V

    return-object v0
.end method
