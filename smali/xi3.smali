.class public final Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lxi3;


# instance fields
.field public final a:Lis2;

.field public final b:Lrn5;

.field public final c:Ll21;

.field public final d:Lkt1;

.field public final e:Lrn5;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lis2;Lrn5;Ll21;Lkt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxi3;->a:Lis2;

    .line 6
    iput-object p2, p0, Lxi3;->b:Lrn5;

    .line 8
    iput-object p3, p0, Lxi3;->c:Ll21;

    .line 10
    iput-object p4, p0, Lxi3;->d:Lkt1;

    .line 12
    invoke-static {p2, p1}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxi3;->e:Lrn5;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Lxi3;->f:F

    .line 22
    iput p1, p0, Lxi3;->g:F

    .line 24
    return-void
.end method
