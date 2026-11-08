.class public final Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly4;
.implements Lsb1;


# static fields
.field public static final a:Lef1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lef1;->a:Lef1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lly4;
    .locals 0

    .line 1
    sget-object p0, Lef1;->a:Lef1;

    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lye1;->q:Lye1;

    .line 3
    return-object p0
.end method
