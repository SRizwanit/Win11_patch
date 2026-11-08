.class public final synthetic Lg23;
.super Lky1;
.source "SourceFile"

# interfaces
.implements Lwx1;


# static fields
.field public static final x:Lg23;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg23;

    .line 3
    const-string v4, "maxIntrinsicHeight(I)I"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Ldf3;

    .line 9
    const-string v3, "maxIntrinsicHeight"

    .line 11
    invoke-direct/range {v0 .. v5}, Lky1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lg23;->x:Lg23;

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldf3;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Ldf3;->c(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
