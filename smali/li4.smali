.class public Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw0;
.implements Lqt3;
.implements La36;
.implements Lbs6;
.implements La89;
.implements Ldu9;


# static fields
.field public static final t:Ltk1;

.field public static final u:Ltk1;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltk1;-><init>(B)V

    .line 7
    sput-object v0, Lli4;->t:Ltk1;

    .line 9
    new-instance v0, Ltk1;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ltk1;-><init>(B)V

    .line 15
    sput-object v0, Lli4;->u:Ltk1;

    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lli4;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 p1, 0xff

    .line 11
    iput p1, p0, Lli4;->r:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lli4;->r:I

    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lvh8;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-direct {p1, v0}, Lvh8;-><init>(I)V

    .line 41
    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 43
    return-void

    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 60
    iput-byte p1, p0, Lli4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput-byte p2, p0, Lli4;->q:B

    packed-switch p2, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lli4;->r:I

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ls97;

    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, v0}, Lm44;-><init>(B)V

    .line 65
    iput-object p2, p0, Lli4;->s:Ljava/lang/Object;

    iput p1, p0, Lli4;->r:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 45
    iput-byte p3, p0, Lli4;->q:B

    iput p1, p0, Lli4;->r:I

    iput-object p2, p0, Lli4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILtc1;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lli4;->q:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lli4;->r:I

    .line 75
    new-instance v0, La66;

    new-instance v1, Lgq1;

    invoke-direct {v1, p1, p2}, Lgq1;-><init>(ILtc1;)V

    invoke-direct {v0, v1}, La66;-><init>(Lxp1;)V

    iput-object v0, p0, Lli4;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lli4;->q:B

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lu6;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lli4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lli4;->q:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lq6;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 71
    invoke-static {p1, p2}, Lu6;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lq6;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 72
    iput p2, p0, Lli4;->r:I

    return-void
.end method

.method public constructor <init>(Lc50;Lc50;)V
    .locals 3

    const/16 v0, 0x9

    iput-byte v0, p0, Lli4;->q:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 55
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p1

    .line 57
    new-instance v1, Lc50;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lc50;-><init>(III)V

    .line 58
    iput-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p2}, Lli4;->a(Lc50;)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lli4;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 46
    iput-byte p3, p0, Lli4;->q:B

    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    iput p2, p0, Lli4;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljb6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lli4;->q:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lli4;->r:I

    .line 78
    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt21;I)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lli4;->q:B

    .line 66
    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 67
    invoke-direct {p0, p2, v0}, Lli4;-><init>(IB)V

    return-void
.end method

.method public constructor <init>(Lzj0;I)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lli4;->q:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf24;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    iput p2, p0, Lli4;->r:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lli4;->q:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lli4;->r:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lli4;->q:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lli4;->r:I

    if-eqz p1, :cond_0

    .line 50
    array-length p2, p1

    new-instance v0, Lo69;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 51
    array-length p2, p1

    invoke-direct {v0, p1, p2}, Lo69;-><init>([II)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lo69;->s:Lo69;

    :goto_0
    iput-object v0, p0, Lli4;->s:Ljava/lang/Object;

    return-void
.end method

.method private final I(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lmj4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmj4;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0a021e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Float;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
.end method

.method public static g(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 4
    and-int v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 19
    const v1, -0xc0c0d

    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 27
    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    if-nez v4, :cond_0

    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lhk2;->g(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 42
    if-nez v5, :cond_2

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static w(Landroidx/recyclerview/widget/RecyclerView;Lmj4;FFZ)V
    .locals 6

    .line 1
    iget-object p1, p1, Lmj4;->a:Landroid/view/View;

    .line 3
    if-eqz p4, :cond_3

    .line 5
    const p4, 0x7f0a021e

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    if-ne v4, p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v5, Lx46;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 44
    move-result v4

    .line 45
    cmpl-float v5, v4, v2

    .line 47
    if-lez v5, :cond_1

    .line 49
    move v2, v4

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    add-float/2addr v2, p0

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 59
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    return-void
.end method


# virtual methods
.method public A()Lli4;
    .locals 2

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lq6;->m:Z

    .line 8
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->g:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->j:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, v0, Lq6;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->h:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, v0, Lq6;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public F(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lli4;->r:I

    .line 13
    invoke-virtual {p0, v1, v0}, Lli4;->n(II)V

    .line 16
    iget-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 18
    check-cast v1, [C

    .line 20
    iget v2, p0, Lli4;->r:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Lli4;->r:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lli4;->r:I

    .line 35
    return-void
.end method

.method public G(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lli4;->r:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lli4;->r:I

    .line 14
    :goto_1
    iget v1, p0, Lli4;->r:I

    .line 16
    if-gtz v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 25
    iget v1, p0, Lli4;->r:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lli4;->r:I

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 38
    iget v1, p0, Lli4;->r:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 48
    iget v1, p0, Lli4;->r:I

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    iput v1, p0, Lli4;->r:I

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p0, p0, Lli4;->r:I

    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public H(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 16
    if-ge v4, v2, :cond_0

    .line 18
    move-object/from16 v6, p1

    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 54
    if-nez v2, :cond_1

    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    const/16 v6, 0x1000

    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 69
    iget v7, v0, Lli4;->r:I

    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 73
    new-instance v5, Lee6;

    .line 75
    const/16 v8, 0x12

    .line 77
    invoke-direct {v5, v8}, Lee6;-><init>(B)V

    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v8, v1

    .line 85
    if-ge v5, v8, :cond_4

    .line 87
    aget-object v8, v1, v5

    .line 89
    invoke-static {v8, v3}, Lgd5;->D(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_3

    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_2

    .line 100
    invoke-static {v11, v13}, Low8;->R(I[Ljava/lang/String;)J

    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Low8;->O([Ljava/lang/String;II)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Low8;->M(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v14, v13}, Low8;->R(I[Ljava/lang/String;)J

    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Low8;->O([Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Low8;->M(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_2
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 129
    if-ge v15, v10, :cond_3

    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 133
    aget-object v10, v13, v10

    .line 135
    invoke-static {v10}, Lgd5;->A(Ljava/lang/String;)I

    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 141
    aget-object v16, v13, v16

    .line 143
    invoke-static/range {v16 .. v16}, Lgd5;->A(Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 153
    add-long v8, v8, v17

    .line 155
    move-object/from16 v19, v1

    .line 157
    move-object/from16 v20, v2

    .line 159
    int-to-long v1, v3

    .line 160
    move/from16 v3, v16

    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-static {v13, v3, v10}, Low8;->O([Ljava/lang/String;II)Ljava/lang/String;

    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v21, 0x7fffffff

    .line 170
    add-long v1, v1, v21

    .line 172
    add-long v14, v14, v21

    .line 174
    const/4 v10, 0x5

    .line 175
    move-wide/from16 v21, v1

    .line 177
    const-wide/32 v1, 0x1001fff

    .line 180
    invoke-static {v10, v1, v2}, Low8;->P(IJ)J

    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 186
    mul-long v14, v14, v23

    .line 188
    rem-long v14, v14, v17

    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 193
    mul-long/2addr v8, v1

    .line 194
    rem-long v8, v8, v17

    .line 196
    rem-long v1, v21, v17

    .line 198
    add-long/2addr v1, v8

    .line 199
    rem-long v8, v1, v17

    .line 201
    move-object/from16 v10, v16

    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static/range {v7 .. v12}, Low8;->M(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 207
    add-int/lit8 v15, v3, 0x1

    .line 209
    move v14, v1

    .line 210
    move-object/from16 v1, v19

    .line 212
    move-object/from16 v2, v20

    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_3
    move-object/from16 v19, v1

    .line 218
    move-object/from16 v20, v2

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    move-object/from16 v1, v19

    .line 224
    move-object/from16 v2, v20

    .line 226
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_4
    move-object/from16 v20, v2

    .line 231
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lt97;

    .line 247
    :try_start_0
    iget-object v3, v0, Lli4;->s:Ljava/lang/Object;

    .line 249
    check-cast v3, Ls97;

    .line 251
    iget-object v2, v2, Lt97;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v3, v2}, Ls97;->l(Ljava/lang/String;)[B

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget v1, Lha8;->b:I

    .line 264
    const-string v1, "Error while writing hash to byteStream"

    .line 266
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 271
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    sget v2, Lha8;->b:I

    .line 278
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 287
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    goto :goto_7

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    throw v0

    .line 293
    :goto_6
    sget v2, Lha8;->b:I

    .line 295
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :goto_7
    return-object v4
.end method

.method public J(Luq6;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvh8;

    .line 5
    iget-object v1, v0, Lvh8;->a:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Luq6;->F([BIIZ)Z

    .line 12
    iget-object v1, v0, Lvh8;->a:[B

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const/16 v4, 0x80

    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 25
    and-int v7, v1, v4

    .line 27
    if-nez v7, :cond_0

    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lvh8;->a:[B

    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Luq6;->F([BIIZ)Z

    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iget-object v1, v0, Lvh8;->a:[B

    .line 48
    aget-byte v1, v1, v2

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lli4;->r:I

    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lli4;->r:I

    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 63
    return-wide p0
.end method

.method public a(Lc50;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lc50;

    .line 5
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 14
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lj$/time/Period;->between(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lj$/time/Period;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/Period;->toTotalMonths()J

    .line 25
    move-result-wide p0

    .line 26
    long-to-int p0, p0

    .line 27
    return p0
.end method

.method public synthetic d(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lli4;->r:I

    .line 3
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    const-string v1, "params"

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    const-string v1, "firstline"

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    const-string v1, "code"

    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    invoke-static {p1, p0}, Lqv9;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    return-void
.end method

.method public f(II)I
    .locals 2

    .line 1
    const p0, 0x303030

    .line 4
    and-int v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    not-int v1, v0

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-nez p2, :cond_1

    .line 13
    shr-int/lit8 p0, v0, 0x2

    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p2, v0, 0x1

    .line 19
    const v0, -0x303031

    .line 22
    and-int/2addr v0, p2

    .line 23
    or-int/2addr p1, v0

    .line 24
    and-int/2addr p0, p2

    .line 25
    shr-int/lit8 p0, p0, 0x2

    .line 27
    goto :goto_0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lli4;->r:I

    .line 3
    return p0
.end method

.method public getItem(I)Lc50;
    .locals 2

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lc50;

    .line 5
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h(JLdh;Ldh;Ldh;)Ldh;
    .locals 6

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La66;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La66;->h(JLdh;Ldh;Ldh;)Ldh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i()Lu6;
    .locals 11

    .line 1
    new-instance v0, Lu6;

    .line 3
    iget-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, Lq6;

    .line 7
    iget-object v2, v1, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    iget p0, p0, Lli4;->r:I

    .line 11
    invoke-direct {v0, v2, p0}, Lu6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    iget-object p0, v1, Lq6;->f:Landroid/view/View;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, v0, Lu6;->w:Lt6;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iput-object p0, v4, Lt6;->x:Landroid/view/View;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v1, Lq6;->e:Ljava/lang/CharSequence;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iput-object p0, v4, Lt6;->d:Ljava/lang/CharSequence;

    .line 31
    iget-object v5, v4, Lt6;->v:Landroid/widget/TextView;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object v5, v4, Lt6;->c:Landroid/view/Window;

    .line 40
    invoke-virtual {v5, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    iget-object p0, v1, Lq6;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    iput-object p0, v4, Lt6;->t:Landroid/graphics/drawable/Drawable;

    .line 49
    iput v2, v4, Lt6;->s:I

    .line 51
    iget-object v5, v4, Lt6;->u:Landroid/widget/ImageView;

    .line 53
    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v5, v4, Lt6;->u:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3
    iget p0, v1, Lq6;->c:I

    .line 65
    if-eqz p0, :cond_5

    .line 67
    iput-object v3, v4, Lt6;->t:Landroid/graphics/drawable/Drawable;

    .line 69
    iput p0, v4, Lt6;->s:I

    .line 71
    iget-object v5, v4, Lt6;->u:Landroid/widget/ImageView;

    .line 73
    if-eqz v5, :cond_5

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p0, v4, Lt6;->u:Landroid/widget/ImageView;

    .line 82
    iget v5, v4, Lt6;->s:I

    .line 84
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 p0, 0x8

    .line 90
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :cond_5
    :goto_0
    iget-object p0, v1, Lq6;->g:Ljava/lang/CharSequence;

    .line 95
    if-eqz p0, :cond_6

    .line 97
    iput-object p0, v4, Lt6;->e:Ljava/lang/CharSequence;

    .line 99
    iget-object v5, v4, Lt6;->w:Landroid/widget/TextView;

    .line 101
    if-eqz v5, :cond_6

    .line 103
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_6
    iget-object p0, v1, Lq6;->h:Ljava/lang/CharSequence;

    .line 108
    if-nez p0, :cond_7

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v5, -0x1

    .line 112
    iget-object v6, v1, Lq6;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    invoke-virtual {v4, v5, p0, v6}, Lt6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    :goto_1
    iget-object p0, v1, Lq6;->j:Ljava/lang/CharSequence;

    .line 119
    if-nez p0, :cond_8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v5, -0x2

    .line 123
    iget-object v6, v1, Lq6;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    invoke-virtual {v4, v5, p0, v6}, Lt6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    :goto_2
    iget-object p0, v1, Lq6;->l:Ljava/lang/String;

    .line 130
    if-nez p0, :cond_9

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const/4 v5, -0x3

    .line 134
    invoke-virtual {v4, v5, p0, v3}, Lt6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    :goto_3
    iget-object p0, v1, Lq6;->p:[Ljava/lang/CharSequence;

    .line 139
    const/4 v5, 0x1

    .line 140
    if-nez p0, :cond_a

    .line 142
    iget-object p0, v1, Lq6;->q:Landroid/widget/ListAdapter;

    .line 144
    if-eqz p0, :cond_f

    .line 146
    :cond_a
    iget-object p0, v1, Lq6;->b:Landroid/view/LayoutInflater;

    .line 148
    iget v6, v4, Lt6;->B:I

    .line 150
    invoke-virtual {p0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    iget-boolean v6, v1, Lq6;->t:Z

    .line 158
    if-eqz v6, :cond_b

    .line 160
    iget v6, v4, Lt6;->C:I

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    iget v6, v4, Lt6;->D:I

    .line 165
    :goto_4
    iget-object v7, v1, Lq6;->q:Landroid/widget/ListAdapter;

    .line 167
    if-eqz v7, :cond_c

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    new-instance v7, Ls6;

    .line 172
    iget-object v8, v1, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 174
    const v9, 0x1020014

    .line 177
    iget-object v10, v1, Lq6;->p:[Ljava/lang/CharSequence;

    .line 179
    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 182
    :goto_5
    iput-object v7, v4, Lt6;->y:Landroid/widget/ListAdapter;

    .line 184
    iget v6, v1, Lq6;->u:I

    .line 186
    iput v6, v4, Lt6;->z:I

    .line 188
    iget-object v6, v1, Lq6;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 190
    if-eqz v6, :cond_d

    .line 192
    new-instance v6, Lp6;

    .line 194
    invoke-direct {v6, v1, v4, v2}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    :cond_d
    iget-boolean v6, v1, Lq6;->t:Z

    .line 202
    if-eqz v6, :cond_e

    .line 204
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 207
    :cond_e
    iput-object p0, v4, Lt6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 209
    :cond_f
    iget-object p0, v1, Lq6;->s:Landroid/view/View;

    .line 211
    if-eqz p0, :cond_10

    .line 213
    iput-object p0, v4, Lt6;->g:Landroid/view/View;

    .line 215
    iput-boolean v2, v4, Lt6;->h:Z

    .line 217
    :cond_10
    iget-boolean p0, v1, Lq6;->m:Z

    .line 219
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 222
    iget-boolean p0, v1, Lq6;->m:Z

    .line 224
    if-eqz p0, :cond_11

    .line 226
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 229
    :cond_11
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 232
    iget-object p0, v1, Lq6;->n:Lnd2;

    .line 234
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 237
    iget-object p0, v1, Lq6;->o:Lkh3;

    .line 239
    if-eqz p0, :cond_12

    .line 241
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 244
    :cond_12
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lli4;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio8;

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 13
    iget v2, p0, Lli4;->r:I

    .line 15
    iget-object p0, v0, Lio8;->a:Lrn8;

    .line 17
    iget-boolean p1, p0, Lrn8;->i0:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, v0, Lio8;->c:Lfr8;

    .line 23
    iget-object v0, v0, Lio8;->e:Lbq8;

    .line 25
    iget-object p0, p0, Lrn8;->x0:Lb57;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v6, p0, v0, v1}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lio8;->d:Lcr8;

    .line 34
    iget-object p1, v0, Lio8;->b:Ltn8;

    .line 36
    iget-object v5, p1, Ltn8;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lj17;

    .line 43
    sget-object p1, Lu3a;->B:Lu3a;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-direct/range {v1 .. v6}, Lj17;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcr8;->a:Loe8;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p1, Lk43;

    .line 62
    const/16 v0, 0x17

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v0, p0, v1, v2}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    invoke-virtual {p0, p1}, Loe8;->b(Lip8;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget p1, p0, Lli4;->r:I

    .line 74
    invoke-static {p1}, Lj16;->d(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lu3a;->B:Lu3a;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v0

    .line 87
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 89
    check-cast p0, Lj78;

    .line 91
    iget-object p0, p0, Lj78;->u:Ljava/lang/Object;

    .line 93
    check-cast p0, Lna8;

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lna8;->c(Ljava/lang/String;J)V

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lli4;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lu3a;->B:Lu3a;

    .line 8
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 10
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 12
    invoke-virtual {p0, v0, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :pswitch_0
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, [C

    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    if-ge p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 20
    :cond_1
    return-void
.end method

.method public o(Lmj4;)I
    .locals 0

    .line 1
    check-cast p1, Lxs0;

    .line 3
    iget-object p0, p1, Lxs0;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x8

    .line 21
    :goto_0
    shl-int/lit8 p1, p0, 0x8

    .line 23
    or-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lli4;->r:I

    .line 3
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lob1;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget p0, p0, Lli4;->r:I

    .line 7
    invoke-static {v0, p0}, Lt16;->x(Landroid/content/Context;I)V

    .line 10
    return-void
.end method

.method public s(JLdh;Ldh;Ldh;)Ldh;
    .locals 6

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La66;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La66;->s(JLdh;Ldh;Ldh;)Ldh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lli4;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, Lo69;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    iget v3, v0, Lo69;->r:I

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Lo69;->a(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lco8;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p0, Lli4;->r:I

    .line 41
    invoke-static {p0}, Lco8;->a(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x25

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2}, Lj16;->n(Ljava/lang/String;II)I

    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v1, "UnsupportedBrands{major="

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", compatible="

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, "}"

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lli4;->s:Ljava/lang/Object;

    .line 95
    check-cast v2, [C

    .line 97
    iget p0, p0, Lli4;->r:I

    .line 99
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILbo;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lbo;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v2, v1, Lbo;->g:J

    .line 16
    iget-wide v4, p2, Lbo;->g:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lhk2;->h(JJ)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 27
    iput p1, v1, Lbo;->f:I

    .line 29
    iget-object v2, p0, Lli4;->s:Ljava/lang/Object;

    .line 31
    check-cast v2, [Lbo;

    .line 33
    aput-object v1, v2, p1

    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 39
    check-cast p0, [Lbo;

    .line 41
    aput-object p2, p0, p1

    .line 43
    iput p1, p2, Lbo;->f:I

    .line 45
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    .line 1
    iget v0, p0, Lli4;->r:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0700ac

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lli4;->r:I

    .line 19
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result p0

    .line 23
    int-to-float p1, p3

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    mul-float/2addr p0, v2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p0, p2

    .line 35
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p0

    .line 39
    mul-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    sget-object p2, Lli4;->u:Ltk1;

    .line 43
    invoke-virtual {p2, p0}, Ltk1;->getInterpolation(F)F

    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p1

    .line 48
    float-to-int p0, p0

    .line 49
    const-wide/16 p1, 0x7d0

    .line 51
    cmp-long p1, p4, p1

    .line 53
    if-lez p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    long-to-float p1, p4

    .line 57
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 59
    div-float v2, p1, p2

    .line 61
    :goto_0
    int-to-float p0, p0

    .line 62
    sget-object p1, Lli4;->t:Ltk1;

    .line 64
    invoke-virtual {p1, v2}, Ltk1;->getInterpolation(F)F

    .line 67
    move-result p1

    .line 68
    mul-float/2addr p1, p0

    .line 69
    float-to-int p0, p1

    .line 70
    if-nez p0, :cond_3

    .line 72
    if-lez p3, :cond_2

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    return p0
.end method

.method public x(Lpw1;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lt21;

    .line 5
    new-instance v0, Lbf5;

    .line 7
    invoke-direct {v0, p1}, Lbf5;-><init>(Lpw1;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lt21;->x(Lmr4;II)V

    .line 13
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    sget-object v0, Lp90;->c:Lp90;

    .line 3
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, [C

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lp90;->b:I

    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lin;->a:I

    .line 20
    if-ge v2, v3, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lp90;->b:I

    .line 26
    iget-object v1, v0, Lp90;->a:Lym;

    .line 28
    invoke-virtual {v1, p0}, Lym;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public z(Lbo;)V
    .locals 9

    .line 1
    iget v0, p1, Lbo;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    iget v2, p0, Lli4;->r:I

    .line 8
    iget-object v3, p0, Lli4;->s:Ljava/lang/Object;

    .line 10
    check-cast v3, [Lbo;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput v1, p1, Lbo;->f:I

    .line 19
    iget-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lbo;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p0, Lli4;->r:I

    .line 30
    if-ne p1, v3, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lbo;->g:J

    .line 35
    iget-wide v4, v3, Lbo;->g:J

    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2, v4, v5}, Lhk2;->h(JJ)I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 48
    check-cast p0, [Lbo;

    .line 50
    aput-object v3, p0, v0

    .line 52
    iput v0, v3, Lbo;->f:I

    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 61
    iget v5, p0, Lli4;->r:I

    .line 63
    if-gt v4, v5, :cond_3

    .line 65
    iget-object v5, p0, Lli4;->s:Ljava/lang/Object;

    .line 67
    check-cast v5, [Lbo;

    .line 69
    aget-object p1, v5, p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v5, p0, Lli4;->s:Ljava/lang/Object;

    .line 76
    check-cast v5, [Lbo;

    .line 78
    aget-object v4, v5, v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v5, p1, Lbo;->g:J

    .line 85
    iget-wide v7, v4, Lbo;->g:J

    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lhk2;->h(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 99
    iget-object v4, p0, Lli4;->s:Ljava/lang/Object;

    .line 101
    check-cast v4, [Lbo;

    .line 103
    aget-object p1, v4, p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_1
    iget-wide v4, v3, Lbo;->g:J

    .line 110
    iget-wide v6, p1, Lbo;->g:J

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lhk2;->h(JJ)I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 119
    iget v4, p1, Lbo;->f:I

    .line 121
    iput v0, p1, Lbo;->f:I

    .line 123
    iget-object v5, p0, Lli4;->s:Ljava/lang/Object;

    .line 125
    check-cast v5, [Lbo;

    .line 127
    aput-object p1, v5, v0

    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 133
    check-cast p0, [Lbo;

    .line 135
    aput-object v3, p0, v0

    .line 137
    iput v0, v3, Lbo;->f:I

    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lli4;->u(ILbo;)V

    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 146
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 149
    return-void
.end method
