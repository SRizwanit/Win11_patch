.class public final Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Ljj2;

.field public static final b:Lnb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljj2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljj2;->a:Ljj2;

    .line 8
    new-instance v0, Lnb4;

    .line 10
    const-string v1, "kotlin.Int"

    .line 12
    sget-object v2, Llb4;->o:Llb4;

    .line 14
    invoke-direct {v0, v1, v2}, Lnb4;-><init>(Ljava/lang/String;Llb4;)V

    .line 17
    sput-object v0, Ljj2;->b:Lnb4;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lrc5;->m(I)V

    .line 10
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lhx0;->j()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Ljj2;->b:Lnb4;

    .line 3
    return-object p0
.end method
